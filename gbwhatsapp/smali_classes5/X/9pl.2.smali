.class public LX/9pl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/94s;

.field public final A02:LX/94o;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/94o;->A0E:LX/94o;

    iput-object v0, p0, LX/9pl;->A02:LX/94o;

    sget-object v0, LX/94s;->A0Q:LX/94s;

    iput-object v0, p0, LX/9pl;->A01:LX/94s;

    const-string v0, ""

    iput-object v0, p0, LX/9pl;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/9pl;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/94s;LX/94o;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9pl;->A02:LX/94o;

    iput-object p1, p0, LX/9pl;->A01:LX/94s;

    iput-object p3, p0, LX/9pl;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/9pl;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/94s;LX/94o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9pl;->A02:LX/94o;

    iput-object p1, p0, LX/9pl;->A01:LX/94s;

    iput-object p3, p0, LX/9pl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/9pl;->A04:Ljava/lang/String;

    return-void
.end method
