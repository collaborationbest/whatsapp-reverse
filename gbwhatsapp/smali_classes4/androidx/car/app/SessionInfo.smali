.class public Landroidx/car/app/SessionInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0yv;

.field public static final A01:LX/0yv;


# instance fields
.field public final mDisplayType:I

.field public final mSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/car/app/navigation/model/NavigationTemplate;

    invoke-static {v0}, LX/0yv;->of(Ljava/lang/Object;)LX/0yv;

    move-result-object v0

    sput-object v0, Landroidx/car/app/SessionInfo;->A00:LX/0yv;

    invoke-static {}, LX/0yv;->of()LX/0yv;

    move-result-object v0

    sput-object v0, Landroidx/car/app/SessionInfo;->A01:LX/0yv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    iput-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/car/app/SessionInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Landroidx/car/app/SessionInfo;

    iget-object v1, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    iget-object v0, p1, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    iget v0, p1, Landroidx/car/app/SessionInfo;->mDisplayType:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/car/app/SessionInfo;->mDisplayType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/car/app/SessionInfo;->mSessionId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
