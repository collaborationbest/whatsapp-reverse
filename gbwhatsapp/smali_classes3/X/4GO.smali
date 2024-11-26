.class public final LX/4GO;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;)V
    .locals 1

    iput-object p1, p0, LX/4GO;->this$0:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4GO;->this$0:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d80

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, p0, LX/4GO;->this$0:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    invoke-static {v0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QL;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
