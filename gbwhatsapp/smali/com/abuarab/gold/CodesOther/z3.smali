.class public Lcom/abuarab/gold/CodesOther/z3;
.super Ljava/lang/Object;
.source "z3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field activity:Landroid/app/Activity;

.field c:Z

.field ej:LX/14p;

.field gy:LX/1RW;

.field m:Ljava/lang/Integer;

.field z:Z


# direct methods
.method public constructor <init>(LX/1RW;LX/14p;Landroid/app/Activity;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abuarab/gold/CodesOther/z3;->ej:LX/14p;

    iput-object p3, p0, Lcom/abuarab/gold/CodesOther/z3;->activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/abuarab/gold/CodesOther/z3;->m:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/abuarab/gold/CodesOther/z3;->z:Z

    iput-boolean p6, p0, Lcom/abuarab/gold/CodesOther/z3;->c:Z

    iput-object p1, p0, Lcom/abuarab/gold/CodesOther/z3;->gy:LX/1RW;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/CodesOther/z3;->gy:LX/1RW;

    iget-object v1, p0, Lcom/abuarab/gold/CodesOther/z3;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/abuarab/gold/CodesOther/z3;->ej:LX/14p;

    iget-object v3, p0, Lcom/abuarab/gold/CodesOther/z3;->m:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v4, p0, Lcom/abuarab/gold/CodesOther/z3;->c:Z

    invoke-interface {v0, v1, v2, v3, v4}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void
.end method
