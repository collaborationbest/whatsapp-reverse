.class public LX/7y7;
.super LX/0VA;
.source ""


# instance fields
.field public final synthetic A00:LX/9XT;


# direct methods
.method public constructor <init>(LX/9XT;)V
    .locals 0

    iput-object p1, p0, LX/7y7;->A00:LX/9XT;

    invoke-direct {p0}, LX/0VA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/7y7;->A00:LX/9XT;

    iget-object v0, v0, LX/9XT;->A02:LX/9bg;

    invoke-virtual {v0}, LX/9bg;->A00()V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/7y7;->A00:LX/9XT;

    iget-object v0, v0, LX/9XT;->A02:LX/9bg;

    invoke-virtual {v0, p1, p2}, LX/9bg;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/7y7;->A00:LX/9XT;

    iget-object v0, v0, LX/9XT;->A02:LX/9bg;

    check-cast v0, LX/7xi;

    iget-object v1, v0, LX/7xi;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/808;

    iget-object v0, v1, LX/808;->A09:LX/00t;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v1, LX/808;->A09:LX/00t;

    :cond_0
    invoke-static {v0, p2}, LX/808;->A01(LX/00t;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A03(LX/0Sc;)V
    .locals 3

    iget-object v1, p1, LX/0Sc;->A00:LX/0YS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0YS;->A01:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_1

    new-instance v2, LX/6ZW;

    invoke-direct {v2, v0}, LX/6ZW;-><init>(Ljavax/crypto/Cipher;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/9LY;

    invoke-direct {v1, v2, v0}, LX/9LY;-><init>(LX/6ZW;I)V

    iget-object v0, p0, LX/7y7;->A00:LX/9XT;

    iget-object v0, v0, LX/9XT;->A02:LX/9bg;

    invoke-virtual {v0, v1}, LX/9bg;->A02(LX/9LY;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/0YS;->A00:Ljava/security/Signature;

    if-eqz v0, :cond_2

    new-instance v2, LX/6ZW;

    invoke-direct {v2, v0}, LX/6ZW;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0YS;->A02:Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    new-instance v2, LX/6ZW;

    invoke-direct {v2, v0}, LX/6ZW;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0
.end method
