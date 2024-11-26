.class public final synthetic LX/6xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iu;


# instance fields
.field public final synthetic A00:LX/1SY;

.field public final synthetic A01:LX/7k9;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/1SY;LX/7k9;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xU;->A00:LX/1SY;

    iput-object p3, p0, LX/6xU;->A02:Ljava/io/File;

    iput-object p2, p0, LX/6xU;->A01:LX/7k9;

    return-void
.end method


# virtual methods
.method public final Bo0()LX/6SC;
    .locals 4

    iget-object v3, p0, LX/6xU;->A00:LX/1SY;

    iget-object v1, p0, LX/6xU;->A02:Ljava/io/File;

    iget-object v2, p0, LX/6xU;->A01:LX/7k9;

    iget-object v0, v3, LX/1SY;->A0L:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    iget-object v0, v3, LX/1SY;->A0J:LX/13h;

    invoke-virtual {v0}, LX/13h;->A02()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v3, v2, v1, v0}, LX/1SY;->A01(LX/1SY;LX/7k9;Ljava/util/List;I)LX/6SC;

    move-result-object v0

    return-object v0
.end method
