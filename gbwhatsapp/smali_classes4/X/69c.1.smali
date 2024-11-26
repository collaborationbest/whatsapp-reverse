.class public final LX/69c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/67d;

.field public final A08:LX/1ID;

.field public final A09:LX/3Sd;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/67d;LX/1ID;LX/3Sd;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/69c;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/69c;->A0A:Ljava/io/File;

    iput-object p7, p0, LX/69c;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/69c;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/69c;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/69c;->A08:LX/1ID;

    iput p10, p0, LX/69c;->A00:I

    iput p11, p0, LX/69c;->A01:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/69c;->A04:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/69c;->A05:J

    iput p12, p0, LX/69c;->A03:I

    iput p13, p0, LX/69c;->A02:I

    iput-object p1, p0, LX/69c;->A06:Landroid/graphics/RectF;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/69c;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/69c;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/69c;->A0M:Z

    move/from16 v1, p21

    iput-boolean v1, p0, LX/69c;->A0F:Z

    iput-object p4, p0, LX/69c;->A09:LX/3Sd;

    iput-object p2, p0, LX/69c;->A07:LX/67d;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/69c;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/69c;->A0L:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/69c;->A0I:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/69c;->A0J:Z

    if-eqz p21, :cond_1

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A0b:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A08:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A0O:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A09:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A0G:LX/1ID;

    if-eq p3, v0, :cond_0

    sget-object v0, LX/1ID;->A0H:LX/1ID;

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-static {p2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Image transcoding should have quality settings"

    invoke-static {v1, v0}, LX/0uW;->A0F(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/69c;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6dR;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_0
    return-object v2
.end method
