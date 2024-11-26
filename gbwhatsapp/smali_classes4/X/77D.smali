.class public LX/77D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public name:Ljava/lang/String;

.field public sha1Hash:Ljava/lang/String;

.field public sha256Hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "test"

    iput-object v0, p0, LX/77D;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/77D;->sha1Hash:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/77D;->sha256Hash:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Invalid SHA256 key hash - should be 256-bit."

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77D;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    iput-object p2, p0, LX/77D;->sha1Hash:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    iput-object p3, p0, LX/77D;->sha256Hash:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Invalid SHA256 key hash - should be 256-bit."

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid SHA1 key hash - should be 160-bit."

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/77D;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/77D;

    iget-object v1, p0, LX/77D;->sha256Hash:Ljava/lang/String;

    iget-object v0, p1, LX/77D;->sha256Hash:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/77D;->sha1Hash:Ljava/lang/String;

    iget-object v0, p1, LX/77D;->sha1Hash:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/77D;->sha256Hash:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/77D;->sha1Hash:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
