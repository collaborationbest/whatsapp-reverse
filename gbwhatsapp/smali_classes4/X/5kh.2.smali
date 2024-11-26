.class public abstract LX/5kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mk;

.field public static final A01:LX/4mk;

.field public static final A02:LX/4mk;

.field public static final A03:LX/4mk;

.field public static final A04:LX/4mk;

.field public static final A05:LX/4mk;

.field public static final A06:LX/4mk;

.field public static final A07:LX/4mk;

.field public static final A08:LX/4mk;

.field public static final A09:LX/4mk;

.field public static final A0A:LX/7h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v2, v0

    new-instance v1, LX/6jp;

    invoke-direct {v1, v2}, LX/6jp;-><init>(F)V

    new-instance v0, LX/4mk;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mk;-><init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V

    sput-object v0, LX/5kh;->A00:LX/4mk;

    const-wide/16 v0, 0x0

    double-to-float v3, v0

    invoke-static {v2, v2, v3, v3}, LX/6M2;->A00(FFFF)LX/4mk;

    move-result-object v0

    sput-object v0, LX/5kh;->A05:LX/4mk;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v2, v0

    new-instance v1, LX/6jp;

    invoke-direct {v1, v2}, LX/6jp;-><init>(F)V

    new-instance v0, LX/4mk;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mk;-><init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V

    sput-object v0, LX/5kh;->A01:LX/4mk;

    invoke-static {v2, v2, v3, v3}, LX/6M2;->A00(FFFF)LX/4mk;

    move-result-object v0

    sput-object v0, LX/5kh;->A06:LX/4mk;

    sget-object v0, LX/6M2;->A00:LX/4mk;

    sput-object v0, LX/5kh;->A07:LX/4mk;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v2, v0

    new-instance v1, LX/6jp;

    invoke-direct {v1, v2}, LX/6jp;-><init>(F)V

    new-instance v0, LX/4mk;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mk;-><init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V

    sput-object v0, LX/5kh;->A02:LX/4mk;

    invoke-static {v3, v2, v2, v3}, LX/6M2;->A00(FFFF)LX/4mk;

    move-result-object v0

    sput-object v0, LX/5kh;->A08:LX/4mk;

    invoke-static {v2, v2, v3, v3}, LX/6M2;->A00(FFFF)LX/4mk;

    move-result-object v0

    sput-object v0, LX/5kh;->A09:LX/4mk;

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    double-to-float v0, v1

    new-instance v1, LX/6jp;

    invoke-direct {v1, v0}, LX/6jp;-><init>(F)V

    new-instance v0, LX/4mk;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mk;-><init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V

    sput-object v0, LX/5kh;->A03:LX/4mk;

    sget-object v0, LX/5hj;->A00:LX/7h1;

    sput-object v0, LX/5kh;->A0A:LX/7h1;

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    double-to-float v0, v1

    new-instance v1, LX/6jp;

    invoke-direct {v1, v0}, LX/6jp;-><init>(F)V

    new-instance v0, LX/4mk;

    invoke-direct {v0, v1, v1, v1, v1}, LX/4mk;-><init>(LX/7gr;LX/7gr;LX/7gr;LX/7gr;)V

    sput-object v0, LX/5kh;->A04:LX/4mk;

    return-void
.end method
