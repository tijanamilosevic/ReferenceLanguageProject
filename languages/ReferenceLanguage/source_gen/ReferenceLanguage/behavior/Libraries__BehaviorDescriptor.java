package ReferenceLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class Libraries__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x28685c99a6841f2L, 0x9f1069a76b1b1f42L, 0x1e3ba47b555e32e8L, "ReferenceLanguage.structure.Libraries");

  public static final SMethod<Integer> getNuberOfReferences_id1SVD7HltPDO = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getNuberOfReferences").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1SVD7HltPDO").build();
  public static final SMethod<String> getReferenceNumber_id25ZJgfWb4k$ = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getReferenceNumber").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("25ZJgfWb4k$").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getNuberOfReferences_id1SVD7HltPDO, getReferenceNumber_id25ZJgfWb4k$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getNuberOfReferences_id1SVD7HltPDO(@NotNull SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.type$3NAy)).count();
  }
  /*package*/ static String getReferenceNumber_id25ZJgfWb4k$(@NotNull SNode __thisNode__) {
    int article = 0;
    int book = 0;
    int booklet = 0;
    int conference = 0;
    int inbook = 0;
    int incollection = 0;
    int inproceedings = 0;
    int manual = 0;
    int masterThesis = 0;
    int misc = 0;
    int phdThesis = 0;
    int proceedings = 0;


    for (SNode t : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.type$3NAy))) {
      switch (BaseConcept__BehaviorDescriptor.getDetailedPresentation_id22G2W3WJ92t.invoke(t)) {
        case "<no name>[ARTICLE]":
          article++;
          break;
        case "<no name>[BOOK]":
          book++;
          break;
        case "<no name>[BOOKLET]":
          booklet++;
          break;
        case "<no name>[CONFERENCE]":
          conference++;
          break;
        case "<no name>[INBOOK]":
          inbook++;
          break;
        case "<no name>[INCOLLECTION]":
          incollection++;
          break;
        case "<no name>[INPROCEEDINGS]":
          inproceedings++;
          break;
        case "<no name>[MANUAL]":
          manual++;
          break;
        case "<no name>[MASTER_THESIS]":
          masterThesis++;
          break;
        case "<no name>[MISC]":
          misc++;
          break;
        case "<no name>[PHD_THESIS]":
          phdThesis++;
          break;
        case "<no name>[PROCEEDINGS]":
          proceedings++;
          break;
      }
    }

    String ref = "";

    if (article > 0) {
      ref += " [Artilces:" + article + "]";
    }
    if (book > 0) {
      ref += " [Books:" + book + "]";
    }
    if (booklet > 0) {
      ref += " Booklets:" + booklet + "]";
    }
    if (conference > 0) {
      ref += " [Conference:" + conference + "]";
    }
    if (inbook > 0) {
      ref += " [InBooks:" + inbook + "]";
    }
    if (incollection > 0) {
      ref += " [InCollections:" + incollection + "]";
    }
    if (inproceedings > 0) {
      ref += " [InProceedings:" + inproceedings + "]";
    }
    if (manual > 0) {
      ref += " [Manual:" + manual + "]";
    }
    if (masterThesis > 0) {
      ref += " [Master thesis:" + masterThesis + "]";
    }
    if (misc > 0) {
      ref += " [Misc:" + misc + "]";
    }
    if (phdThesis > 0) {
      ref += " [PHD Thesis:" + phdThesis + "]";
    }
    if (proceedings > 0) {
      ref += " [Proceedings:" + proceedings + "]";
    }


    return ref;
  }

  /*package*/ Libraries__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) getNuberOfReferences_id1SVD7HltPDO(node));
      case 1:
        return (T) ((String) getReferenceNumber_id25ZJgfWb4k$(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$3NAy = MetaAdapterFactory.getContainmentLink(0x28685c99a6841f2L, 0x9f1069a76b1b1f42L, 0x1e3ba47b555e32e8L, 0x1e3ba47b555fd533L, "type");
  }
}