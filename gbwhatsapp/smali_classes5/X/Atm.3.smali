.class public final LX/Atm;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $createExtractor:LX/00d;

.field public final synthetic this$0:LX/92R;


# direct methods
.method public constructor <init>(LX/92R;LX/00d;)V
    .locals 1

    iput-object p2, p0, LX/Atm;->$createExtractor:LX/00d;

    iput-object p1, p0, LX/Atm;->this$0:LX/92R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Atm;->$createExtractor:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/Atm;->this$0:LX/92R;

    check-cast v2, LX/64k;

    iget-object v0, v0, LX/92R;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v2, LX/64k;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v2
.end method
