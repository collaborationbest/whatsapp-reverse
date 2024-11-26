.class public final LX/8Ht;
.super LX/8HV;
.source ""

# interfaces
.implements LX/B9m;


# static fields
.field public static final zzd:LX/8Ht;

.field public static volatile zze:LX/0pB;


# instance fields
.field public zzc:LX/BJU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Ht;

    invoke-direct {v1}, LX/8Ht;-><init>()V

    sput-object v1, LX/8Ht;->zzd:LX/8Ht;

    const-class v0, LX/8Ht;

    invoke-static {v0, v1}, LX/8HV;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8HV;-><init>()V

    sget-object v0, LX/8HY;->A02:LX/8HY;

    iput-object v0, p0, LX/8Ht;->zzc:LX/BJU;

    return-void
.end method
