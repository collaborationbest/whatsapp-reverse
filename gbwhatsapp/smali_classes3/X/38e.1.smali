.class public final LX/38e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x64

.field public static A04:J = -0x8000000000000000L

.field public static A05:J


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/13D;

.field public final A02:LX/18D;


# direct methods
.method public constructor <init>(LX/0xd;LX/13D;LX/18D;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38e;->A00:LX/0xd;

    iput-object p3, p0, LX/38e;->A02:LX/18D;

    iput-object p2, p0, LX/38e;->A01:LX/13D;

    return-void
.end method
