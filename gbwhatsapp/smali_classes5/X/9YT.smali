.class public LX/9YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1c1;

.field public final synthetic A01:LX/3ub;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1c1;LX/3ub;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9YT;->A00:LX/1c1;

    iput-object p4, p0, LX/9YT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9YT;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/9YT;->A01:LX/3ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4Tz;)V
    .locals 3

    iget-object v2, p0, LX/9YT;->A00:LX/1c1;

    iget-object v1, p0, LX/9YT;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9YT;->A01:LX/3ub;

    invoke-static {v2, v0, p1, v1}, LX/1c1;->A02(LX/1c1;LX/3ub;LX/4Tz;Ljava/lang/String;)V

    return-void
.end method
