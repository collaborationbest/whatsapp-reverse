.class public LX/6BG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/6BG;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6BG;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6BG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/6BG;)V
    .locals 0

    iput-object p0, p1, LX/6BG;->A00:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/6BG;->A01:Z

    new-instance p0, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;

    invoke-direct {p0}, Lcom/gbwhatsapp/jobqueue/requirement/ChatConnectionRequirement;-><init>()V

    invoke-virtual {p1, p0}, LX/6BG;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    return-void
.end method


# virtual methods
.method public A01()Lorg/whispersystems/jobqueue/JobParameters;
    .locals 4

    iget-object v3, p0, LX/6BG;->A02:Ljava/util/List;

    iget-boolean v2, p0, LX/6BG;->A01:Z

    iget-object v1, p0, LX/6BG;->A00:Ljava/lang/String;

    new-instance v0, Lorg/whispersystems/jobqueue/JobParameters;

    invoke-direct {v0, v1, v3, v2}, Lorg/whispersystems/jobqueue/JobParameters;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V
    .locals 1

    iget-object v0, p0, LX/6BG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
