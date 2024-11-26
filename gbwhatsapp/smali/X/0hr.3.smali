.class public LX/0hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/009;

.field public final synthetic A01:LX/0Ay;

.field public final synthetic A02:LX/0BI;

.field public final synthetic A03:LX/0BI;


# direct methods
.method public constructor <init>(LX/009;LX/0Ay;LX/0BI;LX/0BI;)V
    .locals 0

    iput-object p2, p0, LX/0hr;->A01:LX/0Ay;

    iput-object p3, p0, LX/0hr;->A03:LX/0BI;

    iput-object p4, p0, LX/0hr;->A02:LX/0BI;

    iput-object p1, p0, LX/0hr;->A00:LX/009;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, LX/0WL;->A00:LX/0Yk;

    return-void
.end method
