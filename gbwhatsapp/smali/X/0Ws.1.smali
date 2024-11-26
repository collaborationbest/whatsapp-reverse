.class public LX/0Ws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Ws;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/0ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UF;

    invoke-direct {v0}, LX/0UF;-><init>()V

    invoke-virtual {v0}, LX/0UF;->A00()LX/0Ws;

    move-result-object v0

    sput-object v0, LX/0Ws;->A02:LX/0Ws;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/0ox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ws;->A01:LX/0ox;

    iput-object p1, p0, LX/0Ws;->A00:Landroid/os/Looper;

    return-void
.end method
