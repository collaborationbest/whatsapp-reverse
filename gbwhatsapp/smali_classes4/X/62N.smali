.class public final LX/62N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0zK;

.field public final A06:LX/6J6;

.field public final A07:LX/6J6;

.field public final A08:LX/6J6;

.field public final A09:LX/6J6;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/62N;->A04:Z

    iput-boolean v0, p0, LX/62N;->A02:Z

    iput-boolean v0, p0, LX/62N;->A03:Z

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/62N;->A08:LX/6J6;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/62N;->A07:LX/6J6;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/62N;->A06:LX/6J6;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/62N;->A09:LX/6J6;

    iput-object p1, p0, LX/62N;->A05:LX/0zK;

    return-void
.end method
