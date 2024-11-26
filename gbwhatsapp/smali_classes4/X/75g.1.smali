.class public final synthetic LX/75g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kE;


# instance fields
.field public final synthetic A00:LX/6dG;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6dG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75g;->A00:LX/6dG;

    iput-boolean p2, p0, LX/75g;->A01:Z

    return-void
.end method


# virtual methods
.method public final BUl()V
    .locals 3

    iget-object v2, p0, LX/75g;->A00:LX/6dG;

    iget-boolean v1, p0, LX/75g;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/6dG;->A0E(LX/6dG;ZZZZ)V

    return-void
.end method
