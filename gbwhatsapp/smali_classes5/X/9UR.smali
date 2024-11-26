.class public final LX/9UR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ln;

.field public final A01:LX/AgE;

.field public final A02:LX/89z;

.field public final A03:LX/9lY;

.field public final A04:LX/9au;

.field public final A05:Ljava/util/ArrayDeque;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/02t;

.field public final A08:LX/02t;

.field public final A09:LX/03j;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/89z;Ljava/util/concurrent/Executor;LX/02t;LX/02t;LX/03j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9UR;->A0A:Landroid/content/Context;

    iput-object p4, p0, LX/9UR;->A06:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/9UR;->A02:LX/89z;

    iput-object p5, p0, LX/9UR;->A07:LX/02t;

    iput-object p6, p0, LX/9UR;->A08:LX/02t;

    iput-object p7, p0, LX/9UR;->A09:LX/03j;

    new-instance v0, LX/9au;

    invoke-direct {v0, p1, p4}, LX/9au;-><init>(Landroid/bluetooth/BluetoothManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/9UR;->A04:LX/9au;

    new-instance v0, LX/9lY;

    invoke-direct {v0, p1, p2, p4}, LX/9lY;-><init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/9UR;->A03:LX/9lY;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9UR;->A05:Ljava/util/ArrayDeque;

    const/16 v1, 0x11

    new-instance v0, LX/AgE;

    invoke-direct {v0, p3, p0, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9UR;->A01:LX/AgE;

    return-void
.end method
