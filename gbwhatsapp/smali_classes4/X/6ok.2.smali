.class public final synthetic LX/6ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9D;


# instance fields
.field public final synthetic A00:LX/62k;


# direct methods
.method public synthetic constructor <init>(LX/62k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ok;->A00:LX/62k;

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
