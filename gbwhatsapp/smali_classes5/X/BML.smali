.class public LX/BML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BML;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/BML;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2V(LX/9Yn;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;
    .locals 8

    iget v0, p0, LX/BML;->A01:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    move-object v1, p0

    check-cast v1, LX/BML;

    new-instance v2, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AMx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A9w(LX/0ug;)Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    move-result-object v4

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A9z(LX/0ug;)LX/6Gm;

    move-result-object v5

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v0, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;-><init>(LX/0vo;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/6Gm;LX/9Yn;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v2

    :pswitch_1
    move-object v1, p0

    check-cast v1, LX/BML;

    new-instance v2, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->AMx(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A9w(LX/0ug;)Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    move-result-object v4

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    invoke-static {v0}, LX/0ug;->A9z(LX/0ug;)LX/6Gm;

    move-result-object v5

    iget-object v0, v1, LX/BML;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V9;

    invoke-static {v0}, LX/1V9;->A00(LX/1V9;)LX/0uf;

    move-result-object v0

    iget-object v0, v0, LX/0uf;->A9E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vo;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;-><init>(LX/0vo;Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/6Gm;LX/9Yn;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
