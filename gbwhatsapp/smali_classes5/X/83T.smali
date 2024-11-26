.class public abstract LX/83T;
.super LX/9WU;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/Aeb;

.field public A03:LX/Aeb;

.field public A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9WU;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/83T;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/83T;->A04:Ljava/lang/Boolean;

    iput-object v0, p0, LX/83T;->A02:LX/Aeb;

    iput-object v0, p0, LX/83T;->A03:LX/Aeb;

    iput-object v0, p0, LX/83T;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/9WU;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
