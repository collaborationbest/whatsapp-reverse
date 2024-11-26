.class public final LX/6QK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Landroid/util/Pair;

.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:I

.field public final A01:LX/0xC;

.field public final A02:LX/1Dt;

.field public final A03:LX/7iD;

.field public final A04:LX/6SM;

.field public final A05:LX/1ev;

.field public final A06:LX/6YE;

.field public final A07:LX/6cQ;

.field public final A08:LX/6Ju;

.field public final A09:LX/0x2;

.field public final A0A:LX/17s;

.field public final A0B:LX/0z2;

.field public final A0C:LX/0z0;

.field public final A0D:LX/0xJ;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, LX/6QK;->A0F:Landroid/util/Pair;

    const-string v0, "bytes=0-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6QK;->A0G:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/1Dt;LX/7iD;LX/6SM;LX/1ev;LX/6YE;LX/6cQ;LX/6Ju;LX/0x2;LX/17s;LX/0z2;LX/0z0;LX/0xJ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/6QK;->A0C:LX/0z0;

    iput-object p1, p0, LX/6QK;->A01:LX/0xC;

    iput-object p10, p0, LX/6QK;->A0A:LX/17s;

    iput-object p2, p0, LX/6QK;->A02:LX/1Dt;

    iput-object p4, p0, LX/6QK;->A04:LX/6SM;

    iput-object p11, p0, LX/6QK;->A0B:LX/0z2;

    iput-object p6, p0, LX/6QK;->A06:LX/6YE;

    iput-object p8, p0, LX/6QK;->A08:LX/6Ju;

    iput p14, p0, LX/6QK;->A00:I

    iput-object p3, p0, LX/6QK;->A03:LX/7iD;

    iput-object p5, p0, LX/6QK;->A05:LX/1ev;

    iput-object p7, p0, LX/6QK;->A07:LX/6cQ;

    iput-object p9, p0, LX/6QK;->A09:LX/0x2;

    iput-object p13, p0, LX/6QK;->A0D:LX/0xJ;

    iget-object v0, p7, LX/6cQ;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/6QK;->A0E:Ljava/lang/String;

    return-void
.end method
