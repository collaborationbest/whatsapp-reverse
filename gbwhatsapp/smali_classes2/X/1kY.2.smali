.class public LX/1kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/1kY;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1kY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1kY;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/1kY;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1kY;->A00:Ljava/lang/Object;

    check-cast v3, LX/0vB;

    iget-object v2, p0, LX/1kY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0v2;

    iget-object v1, v2, LX/0v2;->A02:LX/0v4;

    new-instance v0, LX/0vP;

    invoke-direct {v0, v3, v2}, LX/0vP;-><init>(LX/0vB;LX/0v2;)V

    invoke-interface {v1, v0}, LX/0v4;->B2a(LX/0vB;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, p0, LX/1kY;->A00:Ljava/lang/Object;

    check-cast v4, LX/0uu;

    iget-object v3, p0, LX/1kY;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, LX/0uu;->A02(LX/0uu;)V

    iget-object v1, v4, LX/0uu;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0uu;->A02(LX/0uu;)V

    iget-object v0, v4, LX/0uu;->A01:LX/0uy;

    iget-object v1, v0, LX/0uy;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0uu;->A02:LX/0vC;

    const-class v0, LX/0vF;

    invoke-virtual {v1, v0}, LX/0vB;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vF;

    new-instance v1, LX/0vj;

    invoke-direct {v1, v3, v0, v2}, LX/0vj;-><init>(Landroid/content/Context;LX/0vF;Ljava/lang/String;)V

    return-object v1
.end method
