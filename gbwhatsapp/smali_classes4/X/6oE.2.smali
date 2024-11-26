.class public LX/6oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hT;


# instance fields
.field public final A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oE;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
