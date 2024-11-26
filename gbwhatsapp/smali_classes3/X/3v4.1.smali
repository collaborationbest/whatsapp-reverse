.class public LX/3v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final actualActors:I

.field public final hostStorage:I

.field public final privacyModeTs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3v4;->hostStorage:I

    iput v0, p0, LX/3v4;->actualActors:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3v4;->privacyModeTs:J

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3v4;->hostStorage:I

    iput p4, p0, LX/3v4;->actualActors:I

    iput-wide p2, p0, LX/3v4;->privacyModeTs:J

    return-void
.end method

.method public constructor <init>(LX/3v4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/3v4;->hostStorage:I

    iput v0, p0, LX/3v4;->actualActors:I

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/3v4;->privacyModeTs:J

    return-void

    :cond_0
    iget v0, p1, LX/3v4;->hostStorage:I

    iput v0, p0, LX/3v4;->hostStorage:I

    iget v0, p1, LX/3v4;->actualActors:I

    iput v0, p0, LX/3v4;->actualActors:I

    iget-wide v0, p1, LX/3v4;->privacyModeTs:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3Mh;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3v4;->hostStorage:I

    invoke-static {p2}, LX/3Mh;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/3v4;->actualActors:I

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/3v4;->privacyModeTs:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3v4;

    iget v1, p0, LX/3v4;->hostStorage:I

    iget v0, p1, LX/3v4;->hostStorage:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3v4;->actualActors:I

    iget v0, p1, LX/3v4;->actualActors:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/3v4;->privacyModeTs:J

    iget-wide v1, p1, LX/3v4;->privacyModeTs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/3v4;->hostStorage:I

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget v0, p0, LX/3v4;->actualActors:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/3v4;->privacyModeTs:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1R([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PrivacyMode{hostStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3v4;->hostStorage:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualActors="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3v4;->actualActors:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", privacyModeTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3v4;->privacyModeTs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
