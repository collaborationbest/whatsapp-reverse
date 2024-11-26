.class public LX/54B;
.super LX/54D;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1eu;

.field public final synthetic A02:LX/6UP;

.field public final synthetic A03:LX/6QN;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1eu;LX/6UP;LX/6QN;Ljava/io/File;)V
    .locals 1

    iput-object p3, p0, LX/54B;->A03:LX/6QN;

    iput-object p1, p0, LX/54B;->A01:LX/1eu;

    iput-object p2, p0, LX/54B;->A02:LX/6UP;

    iput-object p4, p0, LX/54B;->A04:Ljava/io/File;

    invoke-direct {p0}, LX/54D;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/54B;->A00:I

    return-void
.end method
