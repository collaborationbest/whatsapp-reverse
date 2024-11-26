.class public final LX/4MP;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $default:I

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $this_intArg:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/4MP;->$this_intArg:LX/02L;

    iput-object p2, p0, LX/4MP;->$key:Ljava/lang/String;

    iput p3, p0, LX/4MP;->$default:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4MP;->$this_intArg:LX/02L;

    iget-object v2, v0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4MP;->$key:Ljava/lang/String;

    iget v0, p0, LX/4MP;->$default:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/4MP;->$default:I

    goto :goto_0
.end method
