.class public final synthetic LX/3DH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3Gu;


# direct methods
.method public synthetic constructor <init>(LX/3Gu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DH;->A00:LX/3Gu;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/3DH;->A00:LX/3Gu;

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DictionarySearchProvider/update/prepareCallback/onPrepare/fetchable:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, v3, LX/3Gu;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v3, LX/3Gu;->A02:Z

    iget-object v0, v3, LX/3Gu;->A00:LX/4W7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/4W7;->Bf4(Z)V

    :cond_0
    iput-boolean v2, v3, LX/3Gu;->A01:Z

    return-void
.end method
