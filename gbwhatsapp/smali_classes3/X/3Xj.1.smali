.class public abstract LX/3Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;
    .locals 1

    instance-of v0, p0, LX/2Ym;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ym;

    iget-object v0, v0, LX/2Ym;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Yp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Yp;

    iget-object v0, v0, LX/2Yp;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Yo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Yo;

    iget-object v0, v0, LX/2Yo;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Yn;

    iget-object v0, v0, LX/2Yn;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2AppealState;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Ym;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ym;

    iget-object v0, v0, LX/2Ym;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2Yp;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Yp;

    iget-object v0, v0, LX/2Yp;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2Yo;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2Yo;

    iget-object v0, v0, LX/2Yo;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2Yn;

    iget-object v0, v0, LX/2Yn;->A03:Ljava/lang/String;

    return-object v0
.end method
