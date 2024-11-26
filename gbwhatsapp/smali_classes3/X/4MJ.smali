.class public final LX/4MJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $default:Ljava/lang/Enum;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_enumArg:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "SOURCE_KEY"

    iput-object p1, p0, LX/4MJ;->$this_enumArg:LX/02L;

    iput-object v0, p0, LX/4MJ;->$key:Ljava/lang/String;

    iput-object p2, p0, LX/4MJ;->$default:Ljava/lang/Enum;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4MJ;->$this_enumArg:LX/02L;

    iget-object v1, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4MJ;->$key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    const-class v0, LX/2op;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/03N;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/4MJ;->$default:Ljava/lang/Enum;

    return-object v1
.end method
