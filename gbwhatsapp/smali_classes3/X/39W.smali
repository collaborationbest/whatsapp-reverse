.class public LX/39W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1KW;

.field public final A02:LX/19p;

.field public final A03:LX/3A7;


# direct methods
.method public constructor <init>(LX/0xF;LX/1KW;LX/19p;LX/3A7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    iput-object p1, p0, LX/39W;->A00:LX/0xF;

    iput-object p3, p0, LX/39W;->A02:LX/19p;

    iput-object p2, p0, LX/39W;->A01:LX/1KW;

    iput-object p4, p0, LX/39W;->A03:LX/3A7;

    return-void
.end method
