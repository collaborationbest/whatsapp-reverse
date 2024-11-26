.class public final synthetic LX/A6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8i;


# instance fields
.field public final synthetic A00:LX/7vm;

.field public final synthetic A01:LX/9rJ;

.field public final synthetic A02:LX/9mP;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/7vm;LX/9rJ;LX/9mP;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A6f;->A00:LX/7vm;

    iput-object p2, p0, LX/A6f;->A01:LX/9rJ;

    iput-object p4, p0, LX/A6f;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/A6f;->A02:LX/9mP;

    return-void
.end method


# virtual methods
.method public final BoC(LX/9et;)V
    .locals 4

    iget-object v3, p0, LX/A6f;->A00:LX/7vm;

    iget-object v2, p0, LX/A6f;->A01:LX/9rJ;

    iget-object v1, p0, LX/A6f;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/A6f;->A02:LX/9mP;

    invoke-virtual {v3, v2, v0, v1}, LX/7vm;->A0G(LX/9rJ;LX/9mP;Ljava/lang/Object;)V

    return-void
.end method
