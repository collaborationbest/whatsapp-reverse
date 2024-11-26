.class public final LX/22u;
.super LX/21r;
.source ""


# instance fields
.field public final synthetic A00:LX/4aG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1KR;LX/4aG;LX/0zP;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v5, p6

    iput-object p6, p0, LX/22u;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/22u;->A00:LX/4aG;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/22u;->A00:LX/4aG;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/22u;->A01:Ljava/lang/String;

    const-string v2, "commands"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09K;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/4aG;->getTextEntryField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method
