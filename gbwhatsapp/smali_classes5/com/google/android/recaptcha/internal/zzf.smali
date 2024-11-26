.class public final Lcom/google/android/recaptcha/internal/zzf;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field public synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 6

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;LX/0A7;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    sget-object v0, LX/0AT;->A00:LX/0AT;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzf;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast v3, LX/0fo;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AU;

    iget-object v0, v0, LX/0AU;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    :goto_2
    iput-object v2, v3, LX/0fo;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    invoke-static {v0, v1, v2}, LX/7vE;->A0Q(Lcom/google/android/recaptcha/internal/zzl;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzp;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast v5, LX/03o;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzg;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/recaptcha/internal/zza;

    iget-wide v8, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v10, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v11, 0x0

    new-instance v6, Lcom/google/android/recaptcha/internal/zze;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v6, v5}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0t6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0t6;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0t6;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    array-length v0, v1

    if-nez v0, :cond_5

    sget-object p1, LX/0A6;->A00:LX/0A6;

    :goto_4
    if-eq p1, v2, :cond_7

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/0XD;

    invoke-direct {v0, v1}, LX/0XD;-><init>([LX/0t6;)V

    invoke-virtual {v0, p0}, LX/0XD;->A00(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_5
    new-instance v2, LX/0AU;

    invoke-direct {v2, v0}, LX/0AU;-><init>(Ljava/lang/Object;)V

    :cond_7
    return-object v2

    :cond_8
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_5
.end method
