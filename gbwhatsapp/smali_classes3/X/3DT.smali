.class public LX/3DT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/RegisterName;)V
    .locals 0

    iput-object p1, p0, LX/3DT;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/graphql/generated/registration/enums/GraphQLXWA2RegUpsell;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegisterName/showNextScreen/getRegistrationUpsell/onSuccess/regUpsell : "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3DT;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v2, v0, Lcom/gbwhatsapp/registration/RegisterName;->A1S:LX/0x7;

    const/4 v1, 0x4

    new-instance v0, LX/3vT;

    invoke-direct {v0, p0, p1, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
