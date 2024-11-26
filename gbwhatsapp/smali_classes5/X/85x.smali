.class public LX/85x;
.super LX/9Zi;
.source ""


# static fields
.field public static final A03:LX/9i3;


# instance fields
.field public final A00:LX/5nt;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/94O;->A06:LX/94O;

    new-instance v0, LX/9i3;

    invoke-direct {v0, v1}, LX/9i3;-><init>(LX/94O;)V

    sput-object v0, LX/85x;->A03:LX/9i3;

    return-void
.end method

.method public constructor <init>(LX/5nt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/9Zi;-><init>()V

    iput-object p2, p0, LX/85x;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/85x;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/85x;->A00:LX/5nt;

    return-void
.end method
