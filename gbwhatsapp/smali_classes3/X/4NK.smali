.class public final LX/4NK;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $hasPassthroughBundle:LX/0fk;


# direct methods
.method public constructor <init>(LX/0fk;)V
    .locals 1

    iput-object p1, p0, LX/4NK;->$hasPassthroughBundle:LX/0fk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4NK;->$hasPassthroughBundle:LX/0fk;

    const-string v0, "passthrough_bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0fk;->element:Z

    const-string v1, "tos_just_accepted"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
