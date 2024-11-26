.class public LX/3qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ym;


# instance fields
.field public final synthetic A00:LX/1QE;


# direct methods
.method public constructor <init>(LX/1QE;)V
    .locals 0

    iput-object p1, p0, LX/3qA;->A00:LX/1QE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4O(LX/10f;)V
    .locals 3

    iget-object v1, p0, LX/3qA;->A00:LX/1QE;

    iget-object v2, v1, LX/1QE;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/1QE;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/1QE;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "encrypted_rid"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/10f;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BCO()Ljava/lang/String;
    .locals 1

    const-string v0, "encrypted_rid"

    return-object v0
.end method
