.class public abstract LX/6yW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oy;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/2cL;

.field public final A03:Ljava/io/File;

.field public final A04:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2cL;Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6yW;->A03:Ljava/io/File;

    iput-object p1, p0, LX/6yW;->A01:Landroid/net/Uri;

    iput-wide p4, p0, LX/6yW;->A04:J

    iput-object p2, p0, LX/6yW;->A02:LX/2cL;

    return-void
.end method


# virtual methods
.method public final B6L()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6yW;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final B9W()J
    .locals 2

    iget-wide v0, p0, LX/6yW;->A04:J

    return-wide v0
.end method

.method public synthetic B9y()J
    .locals 2

    instance-of v0, p0, LX/5DH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5DH;

    iget-wide v0, v0, LX/5DH;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/5DG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5DG;

    iget-wide v0, v0, LX/5DG;->A00:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/5DI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5DI;

    iget-wide v0, v0, LX/5DI;->A00:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/5DF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5DF;

    iget-wide v0, v0, LX/5DF;->A00:J

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, LX/6yW;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6yW;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6yW;->A00:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
