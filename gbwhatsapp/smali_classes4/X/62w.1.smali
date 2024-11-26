.class public final LX/62w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/6WQ;

.field public final A05:LX/5tc;

.field public final A06:LX/1ID;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:[I


# direct methods
.method public constructor <init>(LX/6WQ;LX/5tc;LX/1ID;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIIJZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/62w;->A06:LX/1ID;

    iput-object p4, p0, LX/62w;->A07:Ljava/io/File;

    iput-wide p13, p0, LX/62w;->A03:J

    iput-object p1, p0, LX/62w;->A04:LX/6WQ;

    iput-object p5, p0, LX/62w;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/62w;->A08:Ljava/lang/String;

    iput p10, p0, LX/62w;->A01:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/62w;->A0E:Z

    iput-object p7, p0, LX/62w;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/62w;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/62w;->A0D:Z

    iput-object p9, p0, LX/62w;->A0H:[I

    iput p11, p0, LX/62w;->A00:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/62w;->A0F:Z

    iput-object p8, p0, LX/62w;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/62w;->A05:LX/5tc;

    iput p12, p0, LX/62w;->A02:I

    const-string v0, "newsletter"

    invoke-static {p7, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/62w;->A0G:Z

    return-void
.end method
