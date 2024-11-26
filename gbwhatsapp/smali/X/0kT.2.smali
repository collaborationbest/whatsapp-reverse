.class public final LX/0kT;
.super LX/0iW;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final synthetic A01:LX/0jA;


# direct methods
.method public constructor <init>(LX/0jA;)V
    .locals 4

    iput-object p1, p0, LX/0kT;->A01:LX/0jA;

    invoke-direct {p0}, LX/0iW;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, LX/0kT;->A00:Ljava/util/ArrayDeque;

    iget-object v2, p1, LX/0jA;->A00:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0kT;->A01:LX/0jA;

    iget-object v0, v0, LX/0jA;->A01:LX/0Nm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0mA;

    invoke-direct {v0, v2, p0}, LX/0mA;-><init>(Ljava/io/File;LX/0kT;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0m9;

    invoke-direct {v0, v2, p0}, LX/0m9;-><init>(Ljava/io/File;LX/0kT;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0mC;

    invoke-direct {v0, v2, p0}, LX/0mC;-><init>(Ljava/io/File;LX/0kT;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Np;->A02:LX/0Np;

    iput-object v0, p0, LX/0iW;->A01:LX/0Np;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    :goto_0
    iget-object v3, p0, LX/0kT;->A00:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U9;

    if-nez v0, :cond_0

    sget-object v0, LX/0Np;->A02:LX/0Np;

    :goto_1
    iput-object v0, p0, LX/0iW;->A01:LX/0Np;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0U9;->A00()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/0U9;->A00:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x7fffffff

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0kT;->A01:LX/0jA;

    iget-object v0, v0, LX/0jA;->A01:LX/0Nm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0mA;

    invoke-direct {v0, v2, p0}, LX/0mA;-><init>(Ljava/io/File;LX/0kT;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0m9;

    invoke-direct {v0, v2, p0}, LX/0m9;-><init>(Ljava/io/File;LX/0kT;)V

    goto :goto_2

    :cond_3
    iput-object v2, p0, LX/0iW;->A00:Ljava/lang/Object;

    sget-object v0, LX/0Np;->A05:LX/0Np;

    goto :goto_1
.end method
