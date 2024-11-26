.class public LX/5eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5eJ;->A02:I

    iput-object p1, p0, LX/5eJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5eJ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUG(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LX/5eJ;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5eJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/5eJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5eJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7n3;

    invoke-interface {v0}, LX/7n3;->BUE()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/5eJ;->A02:I

    const/4 v0, 0x0

    rsub-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5eJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mm;

    invoke-interface {v0, p1}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5eJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7n3;

    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/7n3;->BVj(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public BhY(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 2

    iget v0, p0, LX/5eJ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5eJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/785;

    invoke-virtual {v0}, LX/785;->run()V

    return-void

    :pswitch_0
    invoke-static {p3, p4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5eJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/02t;

    new-instance v0, LX/6GN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/6GN;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p3, p4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5eJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/02t;

    new-instance v0, LX/6Gc;

    invoke-direct {v0, p1, p2, p3, p4}, LX/6Gc;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p3, p4}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/5eJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/02t;

    new-instance v0, LX/6Gj;

    invoke-direct {v0, p1, p2, p3, p4}, LX/6Gj;-><init>(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V

    :goto_0
    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
