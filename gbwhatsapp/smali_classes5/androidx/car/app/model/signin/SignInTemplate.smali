.class public final Landroidx/car/app/model/signin/SignInTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oS;


# instance fields
.field public final mActionList:Ljava/util/List;

.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field public final mAdditionalText:Landroidx/car/app/model/CarText;

.field public final mHeaderAction:Landroidx/car/app/model/Action;

.field public final mInstructions:Landroidx/car/app/model/CarText;

.field public final mIsLoading:Z

.field public final mSignInMethod:LX/0oT;

.field public final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:LX/0oT;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/signin/SignInTemplate;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/signin/SignInTemplate;

    iget-boolean v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    iget-boolean v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:LX/0oT;

    iget-object v0, p1, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:LX/0oT;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/car/app/model/signin/SignInTemplate;->mIsLoading:Z

    invoke-static {v2, v0}, LX/7vG;->A1K([Ljava/lang/Object;Z)V

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mInstructions:Landroidx/car/app/model/CarText;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mAdditionalText:Landroidx/car/app/model/CarText;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mActionList:Ljava/util/List;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Landroidx/car/app/model/signin/SignInTemplate;->mSignInMethod:LX/0oT;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/4fe;->A0F(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SignInTemplate"

    return-object v0
.end method
