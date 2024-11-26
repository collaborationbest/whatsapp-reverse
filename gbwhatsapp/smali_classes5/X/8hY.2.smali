.class public LX/8hY;
.super LX/ANU;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/17s;


# direct methods
.method public constructor <init>(LX/0xC;LX/17s;LX/0yV;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/ANU;-><init>(LX/0yV;)V

    iput-object p1, p0, LX/8hY;->A00:LX/0xC;

    iput-object p2, p0, LX/8hY;->A01:LX/17s;

    return-void
.end method


# virtual methods
.method public A00(LX/9c4;LX/8Wn;LX/3Sq;)LX/3Sq;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/2cL;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v2, :cond_2

    iget v1, p2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/8Wn;->mediaData_:LX/8Sa;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Sa;->DEFAULT_INSTANCE:LX/8Sa;

    :cond_0
    iget v0, v0, LX/8Sa;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    sget-object v1, LX/8Sa;->DEFAULT_INSTANCE:LX/8Sa;

    :cond_1
    iget-object v0, v1, LX/8Sa;->localPath_:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    :cond_2
    return-object p3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LX/3Sq;->A1J:I

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7vE;->A0b(Ljava/lang/Integer;Ljava/lang/String;)LX/1Pc;

    move-result-object v0

    throw v0
.end method

.method public B0V(LX/9dZ;LX/8RM;LX/3Sq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/2cL;

    if-eqz v0, :cond_2

    check-cast p3, LX/2cL;

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/8hY;->A00:LX/0xC;

    const-string v1, "webquery/invalid hash"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p3, LX/2cL;->A03:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/ANU;->B0V(LX/9dZ;LX/8RM;LX/3Sq;)V

    iget-object v0, p3, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8hY;->A01:LX/17s;

    invoke-virtual {v0, v1}, LX/17s;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/8Sa;->DEFAULT_INSTANCE:LX/8Sa;

    invoke-static {v0}, LX/8Ll;->A01(LX/8Ll;)LX/8RP;

    move-result-object v3

    iget-object v1, v3, LX/8RP;->A00:LX/8Ll;

    check-cast v1, LX/8Sa;

    iget v0, v1, LX/8Sa;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/8Sa;->bitField0_:I

    iput-object v2, v1, LX/8Sa;->localPath_:Ljava/lang/String;

    invoke-static {p2}, LX/8RP;->A0K(LX/8RP;)LX/8Wn;

    move-result-object v2

    invoke-virtual {v3}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Sa;

    sget v0, LX/8Wn;->AGENT_ID_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, LX/8Wn;->mediaData_:LX/8Sa;

    iget v1, v2, LX/8Wn;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/8Wn;->bitField0_:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/7vI;->A0M(I)LX/1HJ;

    move-result-object v0

    throw v0
.end method
