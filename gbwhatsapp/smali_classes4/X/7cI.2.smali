.class public final LX/7cI;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $hasPermission:Z

.field public final synthetic $modifier:LX/7ot;

.field public final synthetic $onOpenPermissionClick:LX/00d;

.field public final synthetic $onShareLinkClick:LX/00d;

.field public final synthetic $shouldHideShareLink:Z


# direct methods
.method public constructor <init>(LX/7ot;LX/00d;LX/00d;IIZZ)V
    .locals 1

    iput-boolean p6, p0, LX/7cI;->$hasPermission:Z

    iput-object p2, p0, LX/7cI;->$onShareLinkClick:LX/00d;

    iput-object p3, p0, LX/7cI;->$onOpenPermissionClick:LX/00d;

    iput-object p1, p0, LX/7cI;->$modifier:LX/7ot;

    iput-boolean p7, p0, LX/7cI;->$shouldHideShareLink:Z

    iput p4, p0, LX/7cI;->$$changed:I

    iput p5, p0, LX/7cI;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/4ff;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/7p0;

    move-result-object v1

    iget-boolean v7, p0, LX/7cI;->$hasPermission:Z

    iget-object v3, p0, LX/7cI;->$onShareLinkClick:LX/00d;

    iget-object v4, p0, LX/7cI;->$onOpenPermissionClick:LX/00d;

    iget-object v2, p0, LX/7cI;->$modifier:LX/7ot;

    iget-boolean v8, p0, LX/7cI;->$shouldHideShareLink:Z

    iget v0, p0, LX/7cI;->$$changed:I

    invoke-static {v0}, LX/5Zl;->A00(I)I

    move-result v5

    iget v6, p0, LX/7cI;->$$default:I

    invoke-static/range {v1 .. v8}, LX/5eS;->A00(LX/7p0;LX/7ot;LX/00d;LX/00d;IIZZ)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
