package ReferenceLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class addNewType_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public addNewType_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:01ababf1-49e0-4e38-bba3-6f204dbe34d4(ReferenceLanguage.intentions)", "5333524471643141118"));
  }
  @Override
  public String getPresentation() {
    return "addNewType";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "ADD NEW REFERENCE";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newNode = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getInterfaceConcept(0x28685c99a6841f2L, 0x9f1069a76b1b1f42L, 0x1e3ba47b555fd52cL, "ReferenceLanguage.structure.ReferenceType")));
      ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.type$3NAy)).addElement(newNode);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addNewType_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink type$3NAy = MetaAdapterFactory.getContainmentLink(0x28685c99a6841f2L, 0x9f1069a76b1b1f42L, 0x1e3ba47b555e32e8L, 0x1e3ba47b555fd533L, "type");
  }
}
