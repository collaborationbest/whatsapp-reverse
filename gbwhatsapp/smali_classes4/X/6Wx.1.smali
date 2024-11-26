.class public LX/6Wx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/0vu;

.field public final A01:LX/0xF;

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/16q;

.field public final A05:LX/13e;

.field public final A06:LX/18H;

.field public final A07:LX/0z0;

.field public final A08:LX/1WB;

.field public final A09:LX/5tR;

.field public final A0A:LX/670;

.field public final A0B:LX/6On;

.field public final A0C:LX/6Ab;

.field public final A0D:LX/1WC;

.field public final A0E:LX/6Xj;

.field public final A0F:LX/103;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/6Wx;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0vu;LX/0xF;LX/16Z;LX/17Z;LX/16q;LX/13e;LX/18H;LX/0z0;LX/1WB;LX/5tR;LX/670;LX/6On;LX/6Ab;LX/1WC;LX/6Xj;LX/103;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Wx;->A0F:LX/103;

    iput-object p8, p0, LX/6Wx;->A07:LX/0z0;

    iput-object p2, p0, LX/6Wx;->A01:LX/0xF;

    iput-object p6, p0, LX/6Wx;->A05:LX/13e;

    iput-object p3, p0, LX/6Wx;->A02:LX/16Z;

    iput-object p4, p0, LX/6Wx;->A03:LX/17Z;

    iput-object p5, p0, LX/6Wx;->A04:LX/16q;

    iput-object p1, p0, LX/6Wx;->A00:LX/0vu;

    iput-object p14, p0, LX/6Wx;->A0D:LX/1WC;

    iput-object p9, p0, LX/6Wx;->A08:LX/1WB;

    iput-object p7, p0, LX/6Wx;->A06:LX/18H;

    iput-object p10, p0, LX/6Wx;->A09:LX/5tR;

    iput-object p11, p0, LX/6Wx;->A0A:LX/670;

    iput-object p12, p0, LX/6Wx;->A0B:LX/6On;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Wx;->A0E:LX/6Xj;

    iput-object p13, p0, LX/6Wx;->A0C:LX/6Ab;

    return-void
.end method
