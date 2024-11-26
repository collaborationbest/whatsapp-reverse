.class public LX/BLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BLG;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BLG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BLG;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v0, p0, LX/BLG;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BLG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sf;

    iget-object v4, p0, LX/BLG;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/9sf;->A0I:LX/BGE;

    const-string v1, "prompt_warn_setup_without_recover"

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v4, v0}, LX/1kn;->A1G(LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/BLG;->A00:Ljava/lang/Object;

    check-cast v5, LX/8nN;

    iget-object v4, p0, LX/BLG;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/9ei;->A04:LX/8oB;

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    move-object v2, v3

    check-cast v2, LX/8o9;

    iget-object v0, v3, LX/8oB;->A04:LX/A3X;

    iget-object v1, v0, LX/A3X;->A0A:Ljava/lang/String;

    new-instance v0, LX/8pO;

    invoke-direct {v0, v5, v3, v4}, LX/8pO;-><init>(LX/8nN;LX/8oB;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v4}, LX/8o9;->A4A(LX/1aE;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
