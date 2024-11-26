.class public LX/1bu;
.super LX/1EQ;
.source ""


# static fields
.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/13r;

.field public final A02:LX/0xJ;

.field public final A03:LX/006;

.field public final A04:LX/006;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/13q;

.field public final A07:LX/0zd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/1bu;->A08:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/13q;LX/13r;LX/0xV;LX/0zd;LX/0xJ;)V
    .locals 2

    invoke-direct {p0}, LX/1EQ;-><init>()V

    const/16 v1, 0x2f

    new-instance v0, LX/1jb;

    invoke-direct {v0, p0, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1bu;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1bu;->A00:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1bu;->A02:LX/0xJ;

    iput-object p1, p0, LX/1bu;->A06:LX/13q;

    iput-object p4, p0, LX/1bu;->A07:LX/0zd;

    iput-object p2, p0, LX/1bu;->A01:LX/13r;

    const/4 v1, 0x2

    new-instance v0, LX/1kQ;

    invoke-direct {v0, p3, v1}, LX/1kQ;-><init>(LX/0xV;I)V

    iput-object v0, p0, LX/1bu;->A03:LX/006;

    const/4 v1, 0x3

    new-instance v0, LX/1kQ;

    invoke-direct {v0, p3, v1}, LX/1kQ;-><init>(LX/0xV;I)V

    iput-object v0, p0, LX/1bu;->A04:LX/006;

    return-void
.end method
