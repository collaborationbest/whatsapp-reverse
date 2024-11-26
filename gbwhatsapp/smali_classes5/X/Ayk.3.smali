.class public final LX/Ayk;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $annotationKey:Ljava/lang/String;

.field public final synthetic $annotationValue:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Ayk;->$instanceKey:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ayk;->$annotationKey:Ljava/lang/String;

    iput-object p3, p0, LX/Ayk;->$annotationValue:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/10T;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ayk;->$instanceKey:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ayk;->$annotationKey:Ljava/lang/String;

    iget-object v0, p0, LX/Ayk;->$annotationValue:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/Ayk;->$annotationKey:Ljava/lang/String;

    iget-object v2, p0, LX/Ayk;->$annotationValue:Ljava/lang/String;

    iget-object v1, p1, LX/10T;->A05:LX/10S;

    iget-object v0, p1, LX/10T;->A04:LX/10U;

    iget v0, v0, LX/10U;->A06:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/10S;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
