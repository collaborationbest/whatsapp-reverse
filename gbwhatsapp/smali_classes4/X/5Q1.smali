.class public abstract LX/5Q1;
.super LX/0xb;
.source ""


# instance fields
.field public final A00:LX/7lp;


# direct methods
.method public constructor <init>(LX/7lp;)V
    .locals 1

    const-string v0, "IpThread"

    invoke-direct {p0, v0}, LX/0xb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5Q1;->A00:LX/7lp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
