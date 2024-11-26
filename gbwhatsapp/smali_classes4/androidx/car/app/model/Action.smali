.class public final Landroidx/car/app/model/Action;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/car/app/model/Action;

.field public static final A01:Landroidx/car/app/model/Action;

.field public static final A02:Landroidx/car/app/model/Action;


# instance fields
.field public final mBackgroundColor:Landroidx/car/app/model/CarColor;

.field public final mFlags:I

.field public final mIcon:Landroidx/car/app/model/CarIcon;

.field public final mIsEnabled:Z

.field public final mOnClickDelegate:LX/7e8;

.field public final mTitle:Landroidx/car/app/model/CarText;

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x10002

    new-instance v0, Landroidx/car/app/model/Action;

    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Action;->A00:Landroidx/car/app/model/Action;

    const v1, 0x10003

    new-instance v0, Landroidx/car/app/model/Action;

    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Action;->A01:Landroidx/car/app/model/Action;

    const v1, 0x10004

    new-instance v0, Landroidx/car/app/model/Action;

    invoke-direct {v0, v1}, Landroidx/car/app/model/Action;-><init>(I)V

    sput-object v0, Landroidx/car/app/model/Action;->A02:Landroidx/car/app/model/Action;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    sget-object v0, Landroidx/car/app/model/CarColor;->A00:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/7e8;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    iput-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    sget-object v0, Landroidx/car/app/model/CarColor;->A00:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/7e8;

    iput p1, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    iput-boolean v2, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Landroidx/car/app/model/Action;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/model/Action;

    iget-object v1, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    iget-object v0, p1, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    iget v0, p1, Landroidx/car/app/model/Action;->mType:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    iget-object v0, p1, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/7e8;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/7e8;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/car/app/model/Action;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Landroidx/car/app/model/Action;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    iget-boolean v0, p1, Landroidx/car/app/model/Action;->mIsEnabled:Z

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget v0, p0, Landroidx/car/app/model/Action;->mType:I

    invoke-static {v3, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/7e8;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/4fg;->A1R([Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v3, v1, v2}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    invoke-static {v3, v1, v0}, LX/000;->A1N([Ljava/lang/Object;IZ)V

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/Action;->mType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "<unknown>"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bkg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/car/app/model/Action;->mIsEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "PAN"

    goto :goto_0

    :pswitch_1
    const-string v0, "BACK"

    goto :goto_0

    :pswitch_2
    const-string v0, "APP_ICON"

    goto :goto_0

    :cond_0
    const-string v0, "CUSTOM"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
