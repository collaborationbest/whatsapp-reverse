.class public LX/6ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/7hI;

.field public final synthetic A02:LX/08g;

.field public final synthetic A03:LX/08d;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/08g;LX/08d;LX/7hI;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    iput-object p3, p0, LX/6ms;->A01:LX/7hI;

    iput-object p4, p0, LX/6ms;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/6ms;->A02:LX/08g;

    iput-object p2, p0, LX/6ms;->A03:LX/08d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6ms;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public BS9(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    iget-object v2, p0, LX/6ms;->A01:LX/7hI;

    const/16 v1, 0x11

    new-instance v0, LX/7AM;

    invoke-direct {v0, p0, p1, v1}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/6nh;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
