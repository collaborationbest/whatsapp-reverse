.class public LX/3Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/18I;

.field public final A03:LX/1u7;


# direct methods
.method public constructor <init>(LX/18I;LX/1u7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/3Ef;->A00:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/3Ef;->A02:LX/18I;

    iput-object p2, p0, LX/3Ef;->A03:LX/1u7;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/CharSequence;)V
    .locals 5

    const/16 v4, 0xc8

    iget-object v1, p0, LX/3Ef;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/3Ef;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Ef;->A02:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p1, p0, LX/3Ef;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    new-instance v3, LX/3we;

    invoke-direct {v3, p0, p1, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/3Ef;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/3Ef;->A02:LX/18I;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void
.end method
