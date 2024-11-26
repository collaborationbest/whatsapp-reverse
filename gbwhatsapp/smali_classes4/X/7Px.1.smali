.class public final LX/7Px;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fMessageIO:LX/0yo;


# direct methods
.method public constructor <init>(LX/0yo;)V
    .locals 1

    iput-object p1, p0, LX/7Px;->$fMessageIO:LX/0yo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Px;->$fMessageIO:LX/0yo;

    invoke-static {}, LX/1Hy;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
