.class public LX/6u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iI;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9su;

.field public final synthetic A02:LX/6a5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9su;LX/6a5;)V
    .locals 0

    iput-object p3, p0, LX/6u3;->A02:LX/6a5;

    iput-object p1, p0, LX/6u3;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/6u3;->A01:LX/9su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bca(LX/9T9;Z)V
    .locals 4

    iget-object v3, p0, LX/6u3;->A00:Landroid/app/Activity;

    check-cast v3, LX/161;

    invoke-interface {v3}, LX/161;->BnB()V

    const v2, 0x7f12060b

    const v1, 0x7f120609

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/161;->BMv([Ljava/lang/Object;II)V

    iget-object v0, p0, LX/6u3;->A01:LX/9su;

    iget-object v0, v0, LX/9su;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
