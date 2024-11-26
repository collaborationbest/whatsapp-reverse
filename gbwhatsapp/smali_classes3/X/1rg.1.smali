.class public LX/1rg;
.super LX/05l;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/CodeInputField;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CodeInputField;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1rg;->A00:Lcom/gbwhatsapp/CodeInputField;

    iput-object p2, p0, LX/1rg;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/05l;-><init>()V

    return-void
.end method


# virtual methods
.method public A0k(Landroid/view/View;LX/0ZK;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/05l;->A0k(Landroid/view/View;LX/0ZK;)V

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0ZK;->A0C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1rg;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0ZK;->A0D(Ljava/lang/CharSequence;)V

    return-void
.end method
